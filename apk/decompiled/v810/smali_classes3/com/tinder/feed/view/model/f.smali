.class public final Lcom/tinder/feed/view/model/f;
.super Ljava/lang/Object;
.source "ActivityFeedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0011H\u00c6\u0003Jr\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001aR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tinder/feed/view/model/FeedUserInfoViewModel;",
        "",
        "name",
        "",
        "userId",
        "images",
        "",
        "Lcom/tinder/chat/view/model/ActivityFeedPhotoViewModel;",
        "schools",
        "Lcom/tinder/chat/view/model/ActivityFeedSchoolViewModel;",
        "jobs",
        "Lcom/tinder/chat/view/model/ActivityFeedJobViewModel;",
        "distanceInMiles",
        "",
        "gender",
        "Lcom/tinder/domain/common/model/Gender;",
        "isVerified",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;Z)V",
        "getDistanceInMiles",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGender",
        "()Lcom/tinder/domain/common/model/Gender;",
        "getImages",
        "()Ljava/util/List;",
        "()Z",
        "getJobs",
        "getName",
        "()Ljava/lang/String;",
        "getSchools",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;Z)Lcom/tinder/feed/view/model/FeedUserInfoViewModel;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Double;

.field private final g:Lcom/tinder/domain/common/model/Gender;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/c;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/tinder/domain/common/model/Gender;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/model/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/feed/view/model/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/feed/view/model/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/tinder/feed/view/model/f;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/tinder/feed/view/model/f;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/tinder/feed/view/model/f;->f:Ljava/lang/Double;

    iput-object p7, p0, Lcom/tinder/feed/view/model/f;->g:Lcom/tinder/domain/common/model/Gender;

    iput-boolean p8, p0, Lcom/tinder/feed/view/model/f;->h:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;ZILjava/lang/Object;)Lcom/tinder/feed/view/model/f;
    .locals 10

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/tinder/feed/view/model/f;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/tinder/feed/view/model/f;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/tinder/feed/view/model/f;->c:Ljava/util/List;

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/tinder/feed/view/model/f;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/tinder/feed/view/model/f;->e:Ljava/util/List;

    :goto_4
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    iget-object v7, p0, Lcom/tinder/feed/view/model/f;->f:Ljava/lang/Double;

    :goto_5
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_1

    iget-object v8, p0, Lcom/tinder/feed/view/model/f;->g:Lcom/tinder/domain/common/model/Gender;

    :goto_6
    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    iget-boolean v9, p0, Lcom/tinder/feed/view/model/f;->h:Z

    :goto_7
    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tinder/feed/view/model/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;Z)Lcom/tinder/feed/view/model/f;

    move-result-object v1

    return-object v1

    :cond_0
    move/from16 v9, p8

    goto :goto_7

    :cond_1
    move-object/from16 v8, p7

    goto :goto_6

    :cond_2
    move-object/from16 v7, p6

    goto :goto_5

    :cond_3
    move-object v6, p5

    goto :goto_4

    :cond_4
    move-object v5, p4

    goto :goto_3

    :cond_5
    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v3, p2

    goto :goto_1

    :cond_7
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;Z)Lcom/tinder/feed/view/model/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/c;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/tinder/domain/common/model/Gender;",
            "Z)",
            "Lcom/tinder/feed/view/model/f;"
        }
    .end annotation

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "images"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schools"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jobs"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gender"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/feed/view/model/f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/tinder/feed/view/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;Z)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/feed/view/model/f;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/feed/view/model/f;

    iget-object v2, p0, Lcom/tinder/feed/view/model/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/feed/view/model/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/feed/view/model/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/feed/view/model/f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/feed/view/model/f;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/feed/view/model/f;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/feed/view/model/f;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/feed/view/model/f;->d:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/feed/view/model/f;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/feed/view/model/f;->e:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/feed/view/model/f;->f:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tinder/feed/view/model/f;->f:Ljava/lang/Double;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/feed/view/model/f;->g:Lcom/tinder/domain/common/model/Gender;

    iget-object v3, p1, Lcom/tinder/feed/view/model/f;->g:Lcom/tinder/domain/common/model/Gender;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/feed/view/model/f;->h:Z

    iget-boolean v3, p1, Lcom/tinder/feed/view/model/f;->h:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final g()Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->g:Lcom/tinder/domain/common/model/Gender;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/feed/view/model/f;->f:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/feed/view/model/f;->g:Lcom/tinder/domain/common/model/Gender;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/feed/view/model/f;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedUserInfoViewModel(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/model/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/model/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/model/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/model/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/model/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceInMiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/model/f;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/model/f;->g:Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/feed/view/model/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
