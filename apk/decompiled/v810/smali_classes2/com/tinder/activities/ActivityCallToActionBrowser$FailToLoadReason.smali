.class public final enum Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;
.super Ljava/lang/Enum;
.source "ActivityCallToActionBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityCallToActionBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailToLoadReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

.field public static final enum ALREADY_RUNNING:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

.field public static final enum BROWSER_AUTH_REQUEST:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

.field public static final enum BROWSER_ERROR:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

.field public static final enum BROWSER_SSL_ERROR:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

.field public static final enum BROWSER_TOO_MANY_REDIRECTS:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

.field public static final enum MISSING_URL:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

.field public static final enum NO_EXTRAS:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;


# instance fields
.field private mEventErrorResource:Ljava/lang/Integer;

.field private mShouldShowToast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 453
    new-instance v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    const-string v1, "NO_EXTRAS"

    const v2, 0x7f110297

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->NO_EXTRAS:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    .line 454
    new-instance v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    const-string v1, "MISSING_URL"

    const v2, 0x7f110296

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->MISSING_URL:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    .line 455
    new-instance v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    const-string v1, "ALREADY_RUNNING"

    const v2, 0x7f110291

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->ALREADY_RUNNING:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    .line 456
    new-instance v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    const-string v1, "BROWSER_ERROR"

    const v2, 0x7f110293

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_ERROR:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    .line 457
    new-instance v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    const-string v1, "BROWSER_AUTH_REQUEST"

    const v2, 0x7f110292

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_AUTH_REQUEST:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    .line 458
    new-instance v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    const-string v1, "BROWSER_SSL_ERROR"

    const/4 v2, 0x5

    const v3, 0x7f110294

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_SSL_ERROR:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    .line 459
    new-instance v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    const-string v1, "BROWSER_TOO_MANY_REDIRECTS"

    const/4 v2, 0x6

    const v3, 0x7f110295

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_TOO_MANY_REDIRECTS:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    .line 452
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    sget-object v1, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->NO_EXTRAS:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->MISSING_URL:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->ALREADY_RUNNING:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_ERROR:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_AUTH_REQUEST:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_SSL_ERROR:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->BROWSER_TOO_MANY_REDIRECTS:Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->$VALUES:[Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 465
    iput-object p3, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->mEventErrorResource:Ljava/lang/Integer;

    .line 466
    iput-boolean p4, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->mShouldShowToast:Z

    .line 467
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;
    .locals 1

    .prologue
    .line 452
    const-class v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    return-object v0
.end method

.method public static values()[Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;
    .locals 1

    .prologue
    .line 452
    sget-object v0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->$VALUES:[Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    invoke-virtual {v0}, [Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;

    return-object v0
.end method


# virtual methods
.method public getEventErrorResource()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->mEventErrorResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public shouldShowToast()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$FailToLoadReason;->mShouldShowToast:Z

    return v0
.end method
