.class final Leba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Leaz;


# direct methods
.method constructor <init>(Leaz;)V
    .locals 0

    iput-object p1, p0, Leba;->a:Leaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Leba;->a:Leaz;

    iget-object p1, p1, Leaz;->a:Leap;

    invoke-virtual {p1}, Leap;->a()V

    return-void
.end method
