.class final Lkzm;
.super Ljava/lang/Object;

# interfaces
.implements Lldc;


# instance fields
.field private final synthetic a:Lldh;

.field private final synthetic b:Lkzk;


# direct methods
.method constructor <init>(Lkzk;Lldh;)V
    .locals 0

    iput-object p1, p0, Lkzm;->b:Lkzk;

    iput-object p2, p0, Lkzm;->a:Lldh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lldg;)V
    .locals 1

    iget-object p1, p0, Lkzm;->b:Lkzk;

    iget-object p1, p1, Lkzk;->b:Ljava/util/Map;

    iget-object v0, p0, Lkzm;->a:Lldh;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
