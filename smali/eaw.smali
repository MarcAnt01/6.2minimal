.class final Leaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Leap;


# direct methods
.method constructor <init>(Leap;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Leaw;->b:Leap;

    iput-object p2, p0, Leaw;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Leaw;->b:Leap;

    iget-object p1, p1, Leap;->a:Leay;

    iget-object v0, p0, Leaw;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Leay;->b(Landroid/net/Uri;)V

    return-void
.end method
