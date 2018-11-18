.class final synthetic Lcom/tinder/chat/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/reactions/drawer/view/c;


# static fields
.field static final a:Lcom/tinder/reactions/drawer/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/chat/view/e;

    invoke-direct {v0}, Lcom/tinder/chat/view/e;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/e;->a:Lcom/tinder/reactions/drawer/view/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    invoke-static {p1}, Lcom/tinder/chat/view/ChatInputBoxContainer;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
