.class public final Lcom/tinder/data/h/e$b;
.super Ljava/lang/Object;
.source "MatchPersonModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/data/h/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/e$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/domain/common/model/Gender;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;[B>;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;[B>;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/e$a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/e$a",
            "<TT;>;",
            "Lcom/squareup/b/a",
            "<",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/domain/common/model/Gender;",
            "[B>;",
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;[B>;",
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;[B>;",
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;[B>;",
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;[B>;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/tinder/data/h/e$b;->a:Lcom/tinder/data/h/e$a;

    .line 234
    iput-object p2, p0, Lcom/tinder/data/h/e$b;->b:Lcom/squareup/b/a;

    .line 235
    iput-object p3, p0, Lcom/tinder/data/h/e$b;->c:Lcom/squareup/b/a;

    .line 236
    iput-object p4, p0, Lcom/tinder/data/h/e$b;->d:Lcom/squareup/b/a;

    .line 237
    iput-object p5, p0, Lcom/tinder/data/h/e$b;->e:Lcom/squareup/b/a;

    .line 238
    iput-object p6, p0, Lcom/tinder/data/h/e$b;->f:Lcom/squareup/b/a;

    .line 239
    iput-object p7, p0, Lcom/tinder/data/h/e$b;->g:Lcom/squareup/b/a;

    .line 240
    return-void
.end method
