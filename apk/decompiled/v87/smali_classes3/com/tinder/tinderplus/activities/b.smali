.class final synthetic Lcom/tinder/tinderplus/activities/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static final a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/tinderplus/activities/b;

    invoke-direct {v0}, Lcom/tinder/tinderplus/activities/b;-><init>()V

    sput-object v0, Lcom/tinder/tinderplus/activities/b;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
