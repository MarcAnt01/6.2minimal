.class public final Lfqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpr;

.field private final b:Lfql;


# direct methods
.method public constructor <init>(Lfpr;Lfql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqo;->a:Lfpr;

    iput-object p2, p0, Lfqo;->b:Lfql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfqo;->a:Lfpr;

    iget-object v1, p0, Lfqo;->b:Lfql;

    invoke-virtual {v0, v1}, Lfpr;->a(Lfql;)Lfql;

    return-void
.end method
