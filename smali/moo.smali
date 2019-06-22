.class final Lmoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmom;

.field private final synthetic b:Lmon;


# direct methods
.method constructor <init>(Lmon;Lmom;)V
    .locals 0

    iput-object p1, p0, Lmoo;->b:Lmon;

    iput-object p2, p0, Lmoo;->a:Lmom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmoo;->b:Lmon;

    iget-object v0, v0, Lmon;->b:Lmpn;

    iget-object v1, p0, Lmoo;->a:Lmom;

    invoke-interface {v1}, Lmom;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpn;->a(Ljava/lang/Object;)Z

    return-void
.end method
