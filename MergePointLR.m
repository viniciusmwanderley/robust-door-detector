function [pt] = MergePointLR(pt1,pt2)
        pt(1) = max(pt1(1),pt2(1));        
        pt(2) = max(pt1(2),pt2(2));
end