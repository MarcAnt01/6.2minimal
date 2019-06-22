.class final Llqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llqp;


# direct methods
.method constructor <init>(Llqp;)V
    .locals 0

    iput-object p1, p0, Llqu;->a:Llqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llqu;->a:Llqp;

    invoke-virtual {v0}, Llqp;->close()V

    iget-object v0, p0, Llqu;->a:Llqp;

    iget-object v0, v0, Llqp;->c:Ljava/io/File;

    return-object v0
.end method
