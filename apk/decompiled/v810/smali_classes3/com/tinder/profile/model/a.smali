.class final Lcom/tinder/profile/model/a;
.super Lcom/tinder/profile/model/Profile;
.source "AutoValue_Profile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/model/a$a;
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;

.field private final j:Lcom/tinder/profile/model/Profile$Source;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/model/Profile$Adornment;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/model/Profile$EnabledServices;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/tinder/domain/common/model/SpotifyTrack;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/tinder/domain/common/model/Instagram;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Z

.field private final z:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Lcom/tinder/profile/model/Profile$Source;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/SpotifyTrack;Ljava/util/List;ILjava/util/List;Lcom/tinder/domain/common/model/Instagram;Ljava/util/Set;ZZZLcom/tinder/domain/recs/DeepLinkReferralInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/tinder/profile/model/Profile$Source;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/model/Profile$Adornment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/model/Profile$EnabledServices;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/common/model/SpotifyTrack;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;",
            "Lcom/tinder/domain/common/model/Instagram;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;ZZZ",
            "Lcom/tinder/domain/recs/DeepLinkReferralInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tinder/profile/model/Profile;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tinder/profile/model/a;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/tinder/profile/model/a;->b:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/tinder/profile/model/a;->c:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/tinder/profile/model/a;->d:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/tinder/profile/model/a;->e:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/tinder/profile/model/a;->f:Ljava/util/List;

    .line 85
    iput p7, p0, Lcom/tinder/profile/model/a;->g:I

    .line 86
    iput-object p8, p0, Lcom/tinder/profile/model/a;->h:Ljava/lang/String;

    .line 87
    iput-object p9, p0, Lcom/tinder/profile/model/a;->i:Ljava/lang/Integer;

    .line 88
    iput-object p10, p0, Lcom/tinder/profile/model/a;->j:Lcom/tinder/profile/model/Profile$Source;

    .line 89
    iput-object p11, p0, Lcom/tinder/profile/model/a;->k:Ljava/util/Set;

    .line 90
    iput-object p12, p0, Lcom/tinder/profile/model/a;->l:Ljava/util/List;

    .line 91
    iput-object p13, p0, Lcom/tinder/profile/model/a;->m:Ljava/lang/String;

    .line 92
    iput-object p14, p0, Lcom/tinder/profile/model/a;->n:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/profile/model/a;->o:Ljava/util/List;

    .line 94
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/profile/model/a;->p:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/profile/model/a;->q:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/profile/model/a;->r:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/profile/model/a;->s:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 98
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/profile/model/a;->t:Ljava/util/List;

    .line 99
    move/from16 v0, p21

    iput v0, p0, Lcom/tinder/profile/model/a;->u:I

    .line 100
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/profile/model/a;->v:Ljava/util/List;

    .line 101
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/profile/model/a;->w:Lcom/tinder/domain/common/model/Instagram;

    .line 102
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tinder/profile/model/a;->x:Ljava/util/Set;

    .line 103
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/tinder/profile/model/a;->y:Z

    .line 104
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/tinder/profile/model/a;->z:Z

    .line 105
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/tinder/profile/model/a;->A:Z

    .line 106
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tinder/profile/model/a;->B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Lcom/tinder/profile/model/Profile$Source;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/SpotifyTrack;Ljava/util/List;ILjava/util/List;Lcom/tinder/domain/common/model/Instagram;Ljava/util/Set;ZZZLcom/tinder/domain/recs/DeepLinkReferralInfo;Lcom/tinder/profile/model/a$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p28}, Lcom/tinder/profile/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Lcom/tinder/profile/model/Profile$Source;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/SpotifyTrack;Ljava/util/List;ILjava/util/List;Lcom/tinder/domain/common/model/Instagram;Ljava/util/Set;ZZZLcom/tinder/domain/recs/DeepLinkReferralInfo;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tinder/profile/model/a;->A:Z

    return v0
.end method

.method public B()Lcom/tinder/domain/recs/DeepLinkReferralInfo;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tinder/profile/model/a;->B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    return-object v0
.end method

.method public C()Lcom/tinder/profile/model/Profile$a;
    .locals 1

    .prologue
    .line 409
    new-instance v0, Lcom/tinder/profile/model/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/profile/model/a$a;-><init>(Lcom/tinder/profile/model/Profile;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/profile/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/profile/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/profile/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/profile/model/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/profile/model/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    if-ne p1, p0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    instance-of v2, p1, Lcom/tinder/profile/model/Profile;

    if-eqz v2, :cond_8

    .line 312
    check-cast p1, Lcom/tinder/profile/model/Profile;

    .line 313
    iget-object v2, p0, Lcom/tinder/profile/model/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->b:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->d:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 317
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/profile/model/a;->f:Ljava/util/List;

    .line 318
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/profile/model/a;->g:I

    .line 319
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->h:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->i:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 321
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->i()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/profile/model/a;->j:Lcom/tinder/profile/model/Profile$Source;

    .line 322
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$Source;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->k:Ljava/util/Set;

    .line 323
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->k()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->l:Ljava/util/List;

    .line 324
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->m:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->n:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->o:Ljava/util/List;

    .line 327
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->p:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->q:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->r:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->s:Lcom/tinder/domain/common/model/SpotifyTrack;

    if-nez v2, :cond_5

    .line 331
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->s()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/profile/model/a;->t:Ljava/util/List;

    .line 332
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/profile/model/a;->u:I

    .line 333
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->u()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->v:Ljava/util/List;

    .line 334
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->w:Lcom/tinder/domain/common/model/Instagram;

    if-nez v2, :cond_6

    .line 335
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->w()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/profile/model/a;->x:Ljava/util/Set;

    .line 336
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->x()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profile/model/a;->y:Z

    .line 337
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->y()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profile/model/a;->z:Z

    .line 338
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->z()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profile/model/a;->A:Z

    .line 339
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->A()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/profile/model/a;->B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    if-nez v2, :cond_7

    .line 340
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->B()Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 317
    :cond_3
    iget-object v2, p0, Lcom/tinder/profile/model/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 321
    :cond_4
    iget-object v2, p0, Lcom/tinder/profile/model/a;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 331
    :cond_5
    iget-object v2, p0, Lcom/tinder/profile/model/a;->s:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->s()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 335
    :cond_6
    iget-object v2, p0, Lcom/tinder/profile/model/a;->w:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->w()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 340
    :cond_7
    iget-object v2, p0, Lcom/tinder/profile/model/a;->B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->B()Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 342
    goto/16 :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/profile/model/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tinder/profile/model/a;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/profile/model/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 347
    .line 349
    iget-object v0, p0, Lcom/tinder/profile/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 350
    mul-int/2addr v0, v5

    .line 351
    iget-object v4, p0, Lcom/tinder/profile/model/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 352
    mul-int/2addr v0, v5

    .line 353
    iget-object v4, p0, Lcom/tinder/profile/model/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 354
    mul-int/2addr v0, v5

    .line 355
    iget-object v4, p0, Lcom/tinder/profile/model/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 356
    mul-int v4, v0, v5

    .line 357
    iget-object v0, p0, Lcom/tinder/profile/model/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 358
    mul-int/2addr v0, v5

    .line 359
    iget-object v4, p0, Lcom/tinder/profile/model/a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 360
    mul-int/2addr v0, v5

    .line 361
    iget v4, p0, Lcom/tinder/profile/model/a;->g:I

    xor-int/2addr v0, v4

    .line 362
    mul-int/2addr v0, v5

    .line 363
    iget-object v4, p0, Lcom/tinder/profile/model/a;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 364
    mul-int v4, v0, v5

    .line 365
    iget-object v0, p0, Lcom/tinder/profile/model/a;->i:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 366
    mul-int/2addr v0, v5

    .line 367
    iget-object v4, p0, Lcom/tinder/profile/model/a;->j:Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {v4}, Lcom/tinder/profile/model/Profile$Source;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 368
    mul-int/2addr v0, v5

    .line 369
    iget-object v4, p0, Lcom/tinder/profile/model/a;->k:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 370
    mul-int/2addr v0, v5

    .line 371
    iget-object v4, p0, Lcom/tinder/profile/model/a;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 372
    mul-int/2addr v0, v5

    .line 373
    iget-object v4, p0, Lcom/tinder/profile/model/a;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 374
    mul-int/2addr v0, v5

    .line 375
    iget-object v4, p0, Lcom/tinder/profile/model/a;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 376
    mul-int/2addr v0, v5

    .line 377
    iget-object v4, p0, Lcom/tinder/profile/model/a;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 378
    mul-int/2addr v0, v5

    .line 379
    iget-object v4, p0, Lcom/tinder/profile/model/a;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 380
    mul-int/2addr v0, v5

    .line 381
    iget-object v4, p0, Lcom/tinder/profile/model/a;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 382
    mul-int/2addr v0, v5

    .line 383
    iget-object v4, p0, Lcom/tinder/profile/model/a;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 384
    mul-int v4, v0, v5

    .line 385
    iget-object v0, p0, Lcom/tinder/profile/model/a;->s:Lcom/tinder/domain/common/model/SpotifyTrack;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 386
    mul-int/2addr v0, v5

    .line 387
    iget-object v4, p0, Lcom/tinder/profile/model/a;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 388
    mul-int/2addr v0, v5

    .line 389
    iget v4, p0, Lcom/tinder/profile/model/a;->u:I

    xor-int/2addr v0, v4

    .line 390
    mul-int/2addr v0, v5

    .line 391
    iget-object v4, p0, Lcom/tinder/profile/model/a;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 392
    mul-int v4, v0, v5

    .line 393
    iget-object v0, p0, Lcom/tinder/profile/model/a;->w:Lcom/tinder/domain/common/model/Instagram;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 394
    mul-int/2addr v0, v5

    .line 395
    iget-object v4, p0, Lcom/tinder/profile/model/a;->x:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 396
    mul-int v4, v0, v5

    .line 397
    iget-boolean v0, p0, Lcom/tinder/profile/model/a;->y:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v4

    .line 398
    mul-int v4, v0, v5

    .line 399
    iget-boolean v0, p0, Lcom/tinder/profile/model/a;->z:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    xor-int/2addr v0, v4

    .line 400
    mul-int/2addr v0, v5

    .line 401
    iget-boolean v4, p0, Lcom/tinder/profile/model/a;->A:Z

    if-eqz v4, :cond_6

    :goto_6
    xor-int/2addr v0, v2

    .line 402
    mul-int/2addr v0, v5

    .line 403
    iget-object v2, p0, Lcom/tinder/profile/model/a;->B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 404
    return v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/model/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tinder/profile/model/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tinder/profile/model/a;->s:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/tinder/profile/model/a;->w:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 397
    goto :goto_4

    :cond_5
    move v0, v3

    .line 399
    goto :goto_5

    :cond_6
    move v2, v3

    .line 401
    goto :goto_6

    .line 403
    :cond_7
    iget-object v1, p0, Lcom/tinder/profile/model/a;->B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/profile/model/a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Lcom/tinder/profile/model/Profile$Source;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tinder/profile/model/a;->j:Lcom/tinder/profile/model/Profile$Source;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/model/Profile$Adornment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/profile/model/a;->k:Ljava/util/Set;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/model/Profile$EnabledServices;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/profile/model/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/profile/model/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/profile/model/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/profile/model/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/profile/model/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/profile/model/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/profile/model/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/tinder/domain/common/model/SpotifyTrack;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tinder/profile/model/a;->s:Lcom/tinder/domain/common/model/SpotifyTrack;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tinder/profile/model/a;->t:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialPhotoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profile/model/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", badgeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", badgeImageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->j:Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adornments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstSchoolToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondSchoolToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anthem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->s:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profile/model/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instagram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->w:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", censorMenuDialogMenuItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->x:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBasicInfoShareRecViewVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profile/model/a;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isProfileButtonOverflowVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profile/model/a;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSuperLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profile/model/a;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deepLinkReferralInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/model/a;->B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tinder/profile/model/a;->u:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tinder/profile/model/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public w()Lcom/tinder/domain/common/model/Instagram;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tinder/profile/model/a;->w:Lcom/tinder/domain/common/model/Instagram;

    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tinder/profile/model/a;->x:Ljava/util/Set;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/tinder/profile/model/a;->y:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/tinder/profile/model/a;->z:Z

    return v0
.end method
