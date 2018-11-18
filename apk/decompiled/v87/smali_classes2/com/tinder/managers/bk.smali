.class final synthetic Lcom/tinder/managers/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/managers/bk;

    invoke-direct {v0}, Lcom/tinder/managers/bk;-><init>()V

    sput-object v0, Lcom/tinder/managers/bk;->a:Lrx/functions/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/tinder/managers/au;->a(Landroid/database/Cursor;)Lcom/tinder/goingout/model/GoingOut;

    move-result-object v0

    return-object v0
.end method
