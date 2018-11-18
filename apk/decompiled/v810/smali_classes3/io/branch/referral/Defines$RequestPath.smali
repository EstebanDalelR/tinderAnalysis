.class public final enum Lio/branch/referral/Defines$RequestPath;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/branch/referral/Defines$RequestPath;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/branch/referral/Defines$RequestPath;

.field public static final enum b:Lio/branch/referral/Defines$RequestPath;

.field public static final enum c:Lio/branch/referral/Defines$RequestPath;

.field public static final enum d:Lio/branch/referral/Defines$RequestPath;

.field public static final enum e:Lio/branch/referral/Defines$RequestPath;

.field public static final enum f:Lio/branch/referral/Defines$RequestPath;

.field public static final enum g:Lio/branch/referral/Defines$RequestPath;

.field public static final enum h:Lio/branch/referral/Defines$RequestPath;

.field public static final enum i:Lio/branch/referral/Defines$RequestPath;

.field public static final enum j:Lio/branch/referral/Defines$RequestPath;

.field public static final enum k:Lio/branch/referral/Defines$RequestPath;

.field private static final synthetic m:[Lio/branch/referral/Defines$RequestPath;


# instance fields
.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "RedeemRewards"

    const-string v2, "v1/redeem"

    invoke-direct {v0, v1, v4, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->a:Lio/branch/referral/Defines$RequestPath;

    .line 151
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "GetURL"

    const-string v2, "v1/url"

    invoke-direct {v0, v1, v5, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->b:Lio/branch/referral/Defines$RequestPath;

    .line 152
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "RegisterInstall"

    const-string v2, "v1/install"

    invoke-direct {v0, v1, v6, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->c:Lio/branch/referral/Defines$RequestPath;

    .line 153
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "RegisterClose"

    const-string v2, "v1/close"

    invoke-direct {v0, v1, v7, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->d:Lio/branch/referral/Defines$RequestPath;

    .line 154
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "RegisterOpen"

    const-string v2, "v1/open"

    invoke-direct {v0, v1, v8, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->e:Lio/branch/referral/Defines$RequestPath;

    .line 155
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "RegisterView"

    const/4 v2, 0x5

    const-string v3, "v1/register-view"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->f:Lio/branch/referral/Defines$RequestPath;

    .line 156
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "GetCredits"

    const/4 v2, 0x6

    const-string v3, "v1/credits/"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->g:Lio/branch/referral/Defines$RequestPath;

    .line 157
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "GetCreditHistory"

    const/4 v2, 0x7

    const-string v3, "v1/credithistory"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->h:Lio/branch/referral/Defines$RequestPath;

    .line 158
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "CompletedAction"

    const/16 v2, 0x8

    const-string v3, "v1/event"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->i:Lio/branch/referral/Defines$RequestPath;

    .line 159
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "IdentifyUser"

    const/16 v2, 0x9

    const-string v3, "v1/profile"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->j:Lio/branch/referral/Defines$RequestPath;

    .line 160
    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const-string v1, "Logout"

    const/16 v2, 0xa

    const-string v3, "v1/logout"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->k:Lio/branch/referral/Defines$RequestPath;

    .line 149
    const/16 v0, 0xb

    new-array v0, v0, [Lio/branch/referral/Defines$RequestPath;

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->a:Lio/branch/referral/Defines$RequestPath;

    aput-object v1, v0, v4

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->b:Lio/branch/referral/Defines$RequestPath;

    aput-object v1, v0, v5

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->c:Lio/branch/referral/Defines$RequestPath;

    aput-object v1, v0, v6

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->d:Lio/branch/referral/Defines$RequestPath;

    aput-object v1, v0, v7

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->e:Lio/branch/referral/Defines$RequestPath;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/branch/referral/Defines$RequestPath;->f:Lio/branch/referral/Defines$RequestPath;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/branch/referral/Defines$RequestPath;->g:Lio/branch/referral/Defines$RequestPath;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/branch/referral/Defines$RequestPath;->h:Lio/branch/referral/Defines$RequestPath;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/branch/referral/Defines$RequestPath;->i:Lio/branch/referral/Defines$RequestPath;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/branch/referral/Defines$RequestPath;->j:Lio/branch/referral/Defines$RequestPath;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/branch/referral/Defines$RequestPath;->k:Lio/branch/referral/Defines$RequestPath;

    aput-object v2, v0, v1

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->m:[Lio/branch/referral/Defines$RequestPath;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/Defines$RequestPath;->l:Ljava/lang/String;

    .line 165
    iput-object p3, p0, Lio/branch/referral/Defines$RequestPath;->l:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$RequestPath;
    .locals 1

    .prologue
    .line 149
    const-class v0, Lio/branch/referral/Defines$RequestPath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/branch/referral/Defines$RequestPath;

    return-object v0
.end method

.method public static values()[Lio/branch/referral/Defines$RequestPath;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->m:[Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$RequestPath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$RequestPath;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lio/branch/referral/Defines$RequestPath;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lio/branch/referral/Defines$RequestPath;->l:Ljava/lang/String;

    return-object v0
.end method
