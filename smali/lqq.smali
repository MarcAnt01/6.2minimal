.class final synthetic Llqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llqp;


# direct methods
.method constructor <init>(Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqq;->a:Llqp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llqq;->a:Llqp;

    invoke-virtual {v0}, Llqp;->m()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
