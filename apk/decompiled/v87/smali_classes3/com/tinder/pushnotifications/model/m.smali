.class public Lcom/tinder/pushnotifications/model/m;
.super Ljava/lang/Object;
.source "TinderNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/pushnotifications/model/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 92\u00020\u0001:\u00019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u000e\u0010/\u001a\u0002002\u0006\u0010-\u001a\u00020.J\u0010\u00101\u001a\u0002022\u0006\u0010-\u001a\u00020.H\u0015J\u000e\u00103\u001a\u0002042\u0006\u0010-\u001a\u00020.J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000f8\u0016X\u0097D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0016X\u0097D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000f8\u0014X\u0095D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0016R\u0016\u0010)\u001a\u00020\u000f8\u0016X\u0097D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0011\u00a8\u0006:"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "",
        "id",
        "",
        "message",
        "title",
        "icon",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "backendImage",
        "getBackendImage",
        "()Landroid/graphics/Bitmap;",
        "setBackendImage",
        "(Landroid/graphics/Bitmap;)V",
        "backgroundResource",
        "",
        "getBackgroundResource",
        "()I",
        "bodyTextColor",
        "getBodyTextColor",
        "getIcon",
        "getId",
        "()Ljava/lang/String;",
        "legacyBackgroundColor",
        "getLegacyBackgroundColor",
        "getMessage",
        "priority",
        "getPriority",
        "pushId",
        "getPushId",
        "setPushId",
        "(Ljava/lang/String;)V",
        "shouldShowIconWhenBackendImageSupplied",
        "",
        "getShouldShowIconWhenBackendImageSupplied",
        "()Z",
        "shouldShowRedDot",
        "getShouldShowRedDot",
        "tinderUrl",
        "getTinderUrl",
        "getTitle",
        "titleTextColor",
        "getTitleTextColor",
        "getBuilder",
        "Landroid/support/v4/app/NotificationCompat$Builder;",
        "context",
        "Landroid/content/Context;",
        "getInAppNotificationLayout",
        "Lcom/tinder/pushnotifications/view/InAppNotificationView;",
        "getIntent",
        "Landroid/content/Intent;",
        "getToastLayout",
        "Landroid/view/View;",
        "sendTrackingEvent",
        "",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final b:Lcom/tinder/pushnotifications/model/m$a;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/pushnotifications/model/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/pushnotifications/model/m$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/pushnotifications/model/m;->b:Lcom/tinder/pushnotifications/model/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x7f06020f

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/model/m;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/pushnotifications/model/m;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/pushnotifications/model/m;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/pushnotifications/model/m;->o:Landroid/graphics/Bitmap;

    .line 45
    const-string v0, "tinder://"

    iput-object v0, p0, Lcom/tinder/pushnotifications/model/m;->d:Ljava/lang/String;

    .line 48
    const v0, 0x7f060116

    iput v0, p0, Lcom/tinder/pushnotifications/model/m;->f:I

    .line 49
    const v0, 0x7f080196

    iput v0, p0, Lcom/tinder/pushnotifications/model/m;->g:I

    .line 50
    iput v1, p0, Lcom/tinder/pushnotifications/model/m;->h:I

    .line 51
    iput v1, p0, Lcom/tinder/pushnotifications/model/m;->i:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/pushnotifications/model/m;->k:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tinder/pushnotifications/model/m;->g:I

    return v0
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    const-string v1, "tinder_url"

    invoke-virtual {p0}, Lcom/tinder/pushnotifications/model/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "notification_id"

    iget-object v2, p0, Lcom/tinder/pushnotifications/model/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(NOTIFICATION_ID_FIELD, id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v1, "with(Intent(context, Mai\u2026N_ID_FIELD, id)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/pushnotifications/model/m;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tinder/pushnotifications/model/m;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/support/v4/app/y$d;
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x6

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    .line 76
    invoke-virtual {p0, p1}, Lcom/tinder/pushnotifications/model/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 77
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 78
    new-instance v2, Landroid/support/v4/app/y$d;

    invoke-direct {v2, p1}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->b(I)Landroid/support/v4/app/y$d;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 82
    new-instance v2, Landroid/support/v4/app/y$c;

    invoke-direct {v2}, Landroid/support/v4/app/y$c;-><init>()V

    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$c;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$e;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$e;)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v0

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(Z)Landroid/support/v4/app/y$d;

    move-result-object v0

    .line 86
    const v1, 0x7f0801f8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/model/m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->c(I)Landroid/support/v4/app/y$d;

    move-result-object v0

    const-string v1, "NotificationCompat.Build\u2026   .setPriority(priority)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tinder/pushnotifications/model/m;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/LayoutInflater;

    .line 92
    const v1, 0x7f0c020f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 93
    const v0, 0x7f0a0697

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/pushnotifications/model/m;->m:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f0a06d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/model/m;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    const-string v0, "layout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tinder/pushnotifications/model/m;->f:I

    return v0
.end method

.method public final d(Landroid/content/Context;)Lcom/tinder/pushnotifications/f/a;
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tinder/pushnotifications/f/a;

    invoke-direct {v0, p1, p0}, Lcom/tinder/pushnotifications/f/a;-><init>(Landroid/content/Context;Lcom/tinder/pushnotifications/model/m;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tinder/pushnotifications/model/m;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tinder/pushnotifications/model/m;->i:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tinder/pushnotifications/model/m;->j:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tinder/pushnotifications/model/m;->k:Z

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/m;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method
