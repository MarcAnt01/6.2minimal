.class final synthetic Leom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leok;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Leok;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leom;->a:Leok;

    iput-object p2, p0, Leom;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leom;->a:Leok;

    iget-object v1, p0, Leom;->b:Landroid/content/Intent;

    iget-object v0, v0, Leok;->d:Lbhe;

    invoke-interface {v0, v1}, Lbhe;->b(Landroid/content/Intent;)V

    return-void
.end method
