.class final Ljey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljex;


# direct methods
.method constructor <init>(Ljex;)V
    .locals 0

    iput-object p1, p0, Ljey;->a:Ljex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljey;->a:Ljex;

    iget-object v0, v0, Ljex;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
