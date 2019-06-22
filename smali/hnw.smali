.class final Lhnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final synthetic a:Lmhu;

.field private final synthetic b:Lhnr;


# direct methods
.method constructor <init>(Lhnr;Lmhu;)V
    .locals 0

    iput-object p1, p0, Lhnw;->b:Lhnr;

    iput-object p2, p0, Lhnw;->a:Lmhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhnw;->b:Lhnr;

    iget-object v0, v0, Lhnr;->a:Lmht;

    iget-object v1, p0, Lhnw;->a:Lmhu;

    invoke-interface {v0, v1}, Lmht;->b(Lmhu;)V

    return-void
.end method
