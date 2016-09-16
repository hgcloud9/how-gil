class TopicsController < ApplicationController

   def send_alert
     @topic = Topic.new(topic_params)
     users = User.all
     users.each do |u|
       UserMailer.new_topic_alert(@topic, u).deliver_now
     end
   end

   def index
    @topics = Topic.all
  end

  def show
    @topic = Topic.find(params[:id])
  end

  def new
    @topic = Topic.new
  end

  def edit
    @topic = Topic.find(params[:id])
  end
   def create
    @topic = Topic.new(topic_params)
    if @topic.save
       send_alert
       flash[:info] = "New Topic alert emails sent."
       redirect_to root_url
    else
     render 'new'
    end
  end

  def update
    @topic = Topic.find(params[:id])

    if @topic.update(topic_params)
      redirect_to @topic
    else
      render 'edit'
    end
  end
  def destroy
    @topic = Topic.find(params[:id])
    @topic.destroy

    redirect_to topics_path
  end

  def vote
  end

  private
    def topic_params
      params.require(:topic).permit(:name, :title, :proposal,:"#{current_user.name}_vote".to_sym )
    end
end
