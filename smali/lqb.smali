.class final synthetic Llqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llqa;


# direct methods
.method constructor <init>(Llqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqb;->a:Llqa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llqb;->a:Llqa;

    iget-object v0, v0, Llqa;->d:Lloe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lloe;->a()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
