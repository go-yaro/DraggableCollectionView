Pod::Spec.new do |s|
  s.name             = "DraggableCollectionView"
  s.version          = "0.1.0"
  s.summary          = "Extension for the UICollectionView and UICollectionViewLayout that allows a user to move items with drag and drop."
  s.homepage         = "https://github.com/lukescott/DraggableCollectionView"
  s.license          = 'MIT'
  s.author           = 'Luke Scott'
  s.source           = { :git => "https://github.com/phelrine/DraggableCollectionView.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'DraggableCollectionView', 'DraggableCollectionView/**/*.{h,m}'
end
