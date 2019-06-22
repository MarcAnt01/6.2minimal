.class final Lkzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkzq;


# direct methods
.method constructor <init>(Lkzq;)V
    .locals 0

    iput-object p1, p0, Lkzr;->a:Lkzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkzr;->a:Lkzq;

    iget-object v0, v0, Lkzq;->c:Landroid/content/Context;

    invoke-static {v0}, Lkpx;->b(Landroid/content/Context;)V

    return-void
.end method
