.class public Landroid/support/v4/app/y$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/y$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/y$e;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 720
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$d;->b:Ljava/util/ArrayList;

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/y$d;->l:Z

    .line 665
    iput-boolean v4, p0, Landroid/support/v4/app/y$d;->w:Z

    .line 670
    iput v4, p0, Landroid/support/v4/app/y$d;->B:I

    .line 671
    iput v4, p0, Landroid/support/v4/app/y$d;->C:I

    .line 677
    iput v4, p0, Landroid/support/v4/app/y$d;->I:I

    .line 680
    iput v4, p0, Landroid/support/v4/app/y$d;->L:I

    .line 681
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    .line 703
    iput-object p1, p0, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    .line 704
    iput-object p2, p0, Landroid/support/v4/app/y$d;->H:Ljava/lang/String;

    .line 707
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 709
    iput v4, p0, Landroid/support/v4/app/y$d;->k:I

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$d;->N:Ljava/util/ArrayList;

    .line 711
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1113
    if-eqz p2, :cond_0

    .line 1114
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1118
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1488
    if-nez p0, :cond_1

    .line 1492
    :cond_0
    :goto_0
    return-object p0

    .line 1489
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1490
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1484
    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0, p0}, Landroid/support/v4/app/z;-><init>(Landroid/support/v4/app/y$d;)V

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 765
    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 728
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Landroid/support/v4/app/y$d;->e:Landroid/app/PendingIntent;

    .line 880
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/y$d;
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Landroid/support/v4/app/y$d;->h:Landroid/graphics/Bitmap;

    .line 946
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/y$d;
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 959
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 960
    return-object p0
.end method

.method public a(Landroid/support/v4/app/y$e;)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Landroid/support/v4/app/y$d;->n:Landroid/support/v4/app/y$e;

    if-eq v0, p1, :cond_0

    .line 1316
    iput-object p1, p0, Landroid/support/v4/app/y$d;->n:Landroid/support/v4/app/y$e;

    .line 1317
    iget-object v0, p0, Landroid/support/v4/app/y$d;->n:Landroid/support/v4/app/y$e;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Landroid/support/v4/app/y$d;->n:Landroid/support/v4/app/y$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/y$e;->a(Landroid/support/v4/app/y$d;)V

    .line 1321
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 788
    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y$d;->c:Ljava/lang/CharSequence;

    .line 789
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 1067
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/y$d;->a(IZ)V

    .line 1068
    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/y$d;
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1106
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1109
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;
    .locals 1

    .prologue
    .line 796
    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y$d;->d:Ljava/lang/CharSequence;

    .line 797
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/y$d;
    .locals 0

    .prologue
    .line 1078
    iput-boolean p1, p0, Landroid/support/v4/app/y$d;->w:Z

    .line 1079
    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/y$d;
    .locals 0

    .prologue
    .line 1138
    iput p1, p0, Landroid/support/v4/app/y$d;->k:I

    .line 1139
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v4/app/y$d;->M:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 926
    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/y$d;
    .locals 0

    .prologue
    .line 1332
    iput p1, p0, Landroid/support/v4/app/y$d;->B:I

    .line 1333
    return-object p0
.end method
