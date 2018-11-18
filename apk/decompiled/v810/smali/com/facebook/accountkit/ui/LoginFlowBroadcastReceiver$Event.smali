.class public final enum Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;
.super Ljava/lang/Enum;
.source "LoginFlowBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum b:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum c:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum d:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum e:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum f:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum g:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum h:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum i:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum j:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum k:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field public static final enum l:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

.field private static final synthetic m:[Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "SENT_CODE_COMPLETE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->a:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 45
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "ACCOUNT_VERIFIED_COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->b:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 46
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "CONFIRM_SEAMLESS_LOGIN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->c:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 47
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "EMAIL_LOGIN_COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->d:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 48
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "EMAIL_VERIFY_RETRY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->e:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 49
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "ERROR_RESTART"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->f:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 50
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "PHONE_LOGIN_COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->g:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 51
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "PHONE_CONFIRMATION_CODE_COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->h:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 52
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "PHONE_CONFIRMATION_CODE_RETRY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->i:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 53
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "PHONE_RESEND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->j:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 54
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "PHONE_RESEND_FACEBOOK_NOTIFICATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->k:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 55
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    const-string v1, "PHONE_RESEND_VOICE_CALL_NOTIFICATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->l:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 43
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->a:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->b:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->c:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->d:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->e:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->f:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->g:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->h:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->i:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->j:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->k:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->l:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->m:[Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->m:[Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    return-object v0
.end method
