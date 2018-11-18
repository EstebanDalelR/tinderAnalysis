.class public final Lcom/tinder/settings/views/SwitchRowView$b;
.super Ljava/lang/Object;
.source "SwitchRowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/views/SwitchRowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J!\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/settings/views/SwitchRowView$Companion;",
        "",
        "()V",
        "setCheckStatusListener",
        "",
        "switchRowView",
        "Lcom/tinder/settings/views/SwitchRowView;",
        "checkStatusListener",
        "Lcom/tinder/settings/views/SwitchRowView$CheckStatusListener;",
        "setChecked",
        "isChecked",
        "",
        "(Lcom/tinder/settings/views/SwitchRowView;Ljava/lang/Boolean;)Lkotlin/Unit;",
        "setText",
        "text",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tinder/settings/views/SwitchRowView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/settings/views/SwitchRowView;Ljava/lang/Boolean;)Lkotlin/i;
    .locals 1

    .prologue
    const-string v0, "switchRowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tinder/settings/views/SwitchRowView;->setChecked(Z)V

    .line 60
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    :goto_0
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tinder/settings/views/SwitchRowView;Lcom/tinder/settings/views/SwitchRowView$a;)V
    .locals 1

    .prologue
    const-string v0, "switchRowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkStatusListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p2}, Lcom/tinder/settings/views/SwitchRowView;->setCheckStatusClickListener(Lcom/tinder/settings/views/SwitchRowView$a;)V

    return-void
.end method

.method public final a(Lcom/tinder/settings/views/SwitchRowView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "switchRowView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/tinder/settings/views/SwitchRowView;->setText(Ljava/lang/String;)V

    return-void
.end method
