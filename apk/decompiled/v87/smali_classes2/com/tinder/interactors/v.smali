.class final synthetic Lcom/tinder/interactors/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# static fields
.field static final a:Lrx/functions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/interactors/v;

    invoke-direct {v0}, Lcom/tinder/interactors/v;-><init>()V

    sput-object v0, Lcom/tinder/interactors/v;->a:Lrx/functions/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    invoke-static {}, Lcom/tinder/interactors/TutorialsInteractor;->s()V

    return-void
.end method
