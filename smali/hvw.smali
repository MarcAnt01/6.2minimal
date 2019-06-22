.class public final Lhvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llvf;

.field private final synthetic b:Lhvu;


# direct methods
.method public constructor <init>(Lhvu;Llvf;)V
    .locals 0

    iput-object p1, p0, Lhvw;->b:Lhvu;

    iput-object p2, p0, Lhvw;->a:Llvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvw;->b:Lhvu;

    iget-object v0, v0, Lhvu;->f:Ljava/util/Map;

    iget-object v1, p0, Lhvw;->a:Llvf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
