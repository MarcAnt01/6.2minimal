.class final synthetic Lfsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfse;


# direct methods
.method constructor <init>(Lfse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsf;->a:Lfse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsf;->a:Lfse;

    iget-object v0, v0, Lfse;->b:Lgde;

    sget-object v1, Lkac;->n:Lkac;

    invoke-interface {v0, v1}, Lgde;->a(Lkac;)Z

    return-void
.end method
