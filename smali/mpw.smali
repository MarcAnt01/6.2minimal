.class final Lmpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmpn;

.field private final c:Lmnk;

.field private final d:Lmqc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmnk;Lmpn;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmpw;->b:Lmpn;

    iput-object p2, p0, Lmpw;->c:Lmnk;

    iput-object p4, p0, Lmpw;->d:Lmqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmpw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmpw;->c:Lmnk;

    iget-object v2, p0, Lmpw;->b:Lmpn;

    invoke-static {v0, v1, v2}, Lmpn;->a(Ljava/lang/Object;Lmnk;Lmpn;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmpw;->c:Lmnk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
