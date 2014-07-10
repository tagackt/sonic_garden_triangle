class Triangle
  def self.checkTriangle (side0, side1, side2)
    #辺の値を取得
    sides = [side0, side1, side2]
    sides.sort!

    #小さい方の2つの辺の和が一番大きな辺より小さければ、三角形ではない
    #または、一番小さい辺の値が0以下であれば、三角形ではない
    if sides[0] + sides[1] < sides[2] || sides[0] <= 0
      "三角形じゃないです＞＜"
    elsif sides[0] == sides[1] && sides[1] == sides[2]
      #全ての辺が等しければ正三角形
      "正三角形ですね！"
    elsif sides[0] == sides[1] || sides[1] == sides[2] || sides[2] == sides[0]
      #2つの辺が等しければ二等辺三角形
      "二等辺三角形ですね！"
    else
      "不等辺三角形ですね！"
    end
  end
end