require File.expand_path(File.dirname(__FILE__) + '/../triangle')

describe Triangle do
  specify { expect(Triangle.checkTriangle(1,1,1)).to eq "正三角形ですね！" }
  specify { expect(Triangle.checkTriangle(1,1,1.5)).to eq "二等辺三角形ですね！" }
  specify { expect(Triangle.checkTriangle(1,1,1.5)).to eq "二等辺三角形ですね！" }
  specify { expect(Triangle.checkTriangle(0,0,0)).to eq "三角形じゃないです＞＜" }
  specify { expect(Triangle.checkTriangle(0,0,-1)).to eq "三角形じゃないです＞＜" }
  specify { expect(Triangle.checkTriangle(2,1,1.5)).to eq "不等辺三角形ですね！" }
end
