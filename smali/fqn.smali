.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpf;

.field private final b:Lfql;


# direct methods
.method public constructor <init>(Lfpf;Lfql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqn;->a:Lfpf;

    iput-object p2, p0, Lfqn;->b:Lfql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfqn;->a:Lfpf;

    iget-object v1, p0, Lfqn;->b:Lfql;

    invoke-virtual {v0, v1}, Lfpf;->a(Lfql;)Lfql;

    return-void
.end method
