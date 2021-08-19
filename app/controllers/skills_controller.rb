class SkillsController < ApplicationController
  before_action :current_skill, only: [:show, :edit, :update, :destroy]

  def index
    @skills = Skill.all
  end

  def show

  end

  def new
    @skill = Skill.new
  end

  def create
    @skill = Skill.create(skill_params)

    redirect_to skill_path(@skill)
  end

  def edit

  end

  def update
    @skill.update(skill_params)

    redirect_to skill_path(@skill)
  end

  def destroy
    @skill.destroy

    redirect_to skills_path
  end

  private
  def skill_params
    params.require(:skill).permit(:name, :level, :contact_id)
  end

  def current_skill
    @skill = Skill.find(params[:id])
  end
end
