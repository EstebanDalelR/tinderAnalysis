.class interface abstract Lcom/google/protobuf/MapField$a;
.super Ljava/lang/Object;
.source "MapField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/protobuf/w;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/w;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/w;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method
