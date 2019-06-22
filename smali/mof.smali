.class final Lmof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoi;


# instance fields
.field private final a:Lmnk;


# direct methods
.method public constructor <init>(Lmnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmof;->a:Lmnk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmqc;Lmpn;)V
    .locals 0

    iget-object p2, p0, Lmof;->a:Lmnk;

    invoke-interface {p2, p1}, Lmnk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmpn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmof;->a:Lmnk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
