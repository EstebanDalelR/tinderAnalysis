.class public final Lcom/tinder/profile/e/o;
.super Ljava/lang/Object;
.source "CurrentUserProfilePresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/profile/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/adapters/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/SchoolRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/JobRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/profile/b/i;Lcom/tinder/common/j/a;Lcom/tinder/profile/adapters/j;Lcom/tinder/managers/cj;Lcom/tinder/managers/bz;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/domain/profile/repository/SchoolRepository;Lcom/tinder/domain/profile/repository/JobRepository;Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;)Lcom/tinder/profile/e/c;
    .locals 11

    .prologue
    .line 116
    new-instance v0, Lcom/tinder/profile/e/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tinder/profile/e/c;-><init>(Lcom/tinder/profile/b/i;Lcom/tinder/common/j/a;Lcom/tinder/profile/adapters/j;Lcom/tinder/managers/cj;Lcom/tinder/managers/bz;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/domain/profile/repository/SchoolRepository;Lcom/tinder/domain/profile/repository/JobRepository;Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/e/c;
    .locals 11

    .prologue
    .line 68
    new-instance v0, Lcom/tinder/profile/e/c;

    iget-object v1, p0, Lcom/tinder/profile/e/o;->a:Lc/a/a;

    .line 69
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/profile/b/i;

    iget-object v2, p0, Lcom/tinder/profile/e/o;->b:Lc/a/a;

    .line 70
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/j/a;

    iget-object v3, p0, Lcom/tinder/profile/e/o;->c:Lc/a/a;

    .line 71
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/profile/adapters/j;

    iget-object v4, p0, Lcom/tinder/profile/e/o;->d:Lc/a/a;

    .line 72
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/cj;

    iget-object v5, p0, Lcom/tinder/profile/e/o;->e:Lc/a/a;

    .line 73
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/managers/bz;

    iget-object v6, p0, Lcom/tinder/profile/e/o;->f:Lc/a/a;

    .line 74
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/profile/model/Profile$b;

    iget-object v7, p0, Lcom/tinder/profile/e/o;->g:Lc/a/a;

    .line 75
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/profile/repository/SchoolRepository;

    iget-object v8, p0, Lcom/tinder/profile/e/o;->h:Lc/a/a;

    .line 76
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/domain/profile/repository/JobRepository;

    iget-object v9, p0, Lcom/tinder/profile/e/o;->i:Lc/a/a;

    .line 77
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    iget-object v10, p0, Lcom/tinder/profile/e/o;->j:Lc/a/a;

    .line 78
    invoke-interface {v10}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

    invoke-direct/range {v0 .. v10}, Lcom/tinder/profile/e/c;-><init>(Lcom/tinder/profile/b/i;Lcom/tinder/common/j/a;Lcom/tinder/profile/adapters/j;Lcom/tinder/managers/cj;Lcom/tinder/managers/bz;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/domain/profile/repository/SchoolRepository;Lcom/tinder/domain/profile/repository/JobRepository;Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;)V

    .line 68
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/profile/e/o;->a()Lcom/tinder/profile/e/c;

    move-result-object v0

    return-object v0
.end method
