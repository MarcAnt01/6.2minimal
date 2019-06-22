.class final Lkzl;
.super Ljava/lang/Object;

# interfaces
.implements Lkqo;


# instance fields
.field private final synthetic a:Lkzb;

.field private final synthetic b:Lkzk;


# direct methods
.method constructor <init>(Lkzk;Lkzb;)V
    .locals 0

    iput-object p1, p0, Lkzl;->b:Lkzk;

    iput-object p2, p0, Lkzl;->a:Lkzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkzl;->b:Lkzk;

    iget-object v0, v0, Lkzk;->a:Ljava/util/Map;

    iget-object v1, p0, Lkzl;->a:Lkzb;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
