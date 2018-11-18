.class final synthetic Lcom/tinder/chat/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/chat/view/CensorOverflowMenu;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/CensorOverflowMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/b;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/chat/view/b;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Landroid/view/View;)V

    return-void
.end method
