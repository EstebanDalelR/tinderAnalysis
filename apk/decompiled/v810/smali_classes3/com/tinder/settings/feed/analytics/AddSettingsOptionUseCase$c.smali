.class final Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$c;
.super Ljava/lang/Object;
.source "AddSettingsOptionUseCase.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase;->a(Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$c;

    invoke-direct {v0}, Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$c;-><init>()V

    sput-object v0, Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$c;->a:Lcom/tinder/settings/feed/analytics/AddSettingsOptionUseCase$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "SettingsOptionEvent successfully logged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method