.class final synthetic Lfen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfel;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lfel;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfen;->a:Lfel;

    iput-object p2, p0, Lfen;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfen;->a:Lfel;

    iget-object v1, p0, Lfen;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lfel;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
