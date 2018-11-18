.class public final Ldagger/internal/f$a;
.super Ljava/lang/Object;
.source "MapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Ljavax/a/a",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ldagger/internal/a;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/f$a;->a:Ljava/util/LinkedHashMap;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(ILdagger/internal/f$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ldagger/internal/f$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljavax/a/a;)Ldagger/internal/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/a/a",
            "<TV;>;)",
            "Ldagger/internal/f$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Ldagger/internal/f$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "provider"

    invoke-static {p2, v2}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object p0
.end method

.method public a()Ldagger/internal/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ldagger/internal/f;

    iget-object v1, p0, Ldagger/internal/f$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/internal/f;-><init>(Ljava/util/Map;Ldagger/internal/f$1;)V

    return-object v0
.end method
