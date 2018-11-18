.class Lcom/google/android/m4b/maps/z/g$v;
.super Lcom/google/android/m4b/maps/z/g$b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/z/g$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/google/android/m4b/maps/z/g$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1070
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$b;-><init>()V

    .line 1085
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->j()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$v;->d:Lcom/google/android/m4b/maps/z/g$z;

    .line 1071
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$v;->a:Ljava/lang/Object;

    .line 1072
    iput p2, p0, Lcom/google/android/m4b/maps/z/g$v;->b:I

    .line 1073
    iput-object p3, p0, Lcom/google/android/m4b/maps/z/g$v;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1074
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/z/g$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$v;->d:Lcom/google/android/m4b/maps/z/g$z;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/z/g$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$v;->d:Lcom/google/android/m4b/maps/z/g$z;

    .line 1095
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$v;->c:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1099
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$v;->b:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$v;->a:Ljava/lang/Object;

    return-object v0
.end method
