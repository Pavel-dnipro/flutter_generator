class PrintAnn{
  final String data;

  const PrintAnn(this.data);
}

class Sigma {
  const Sigma();
}

Sigma sigmaAnnotation = Sigma();

// возможные аннотации 
@PrintAnn("Hello")
@Sigma
@sigmaAnnotation