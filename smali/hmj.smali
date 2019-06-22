.class public final synthetic Lhmj;
.super Ljava/lang/Object;

# interfaces
.implements Lhmq;


# instance fields
.field private final a:Lhmi;

.field private final b:Lhmd;


# direct methods
.method public constructor <init>(Lhmi;Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmj;->a:Lhmi;

    iput-object p2, p0, Lhmj;->b:Lhmd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lhmj;->a:Lhmi;

    iget-object v1, p0, Lhmj;->b:Lhmd;

    iget-object v1, v1, Lhmd;->a:Lhmf;

    iget-object v2, v0, Lhmi;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhmi;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    invoke-interface {v0, p1}, Lhmq;->a(Z)V

    :cond_0
    return-void
.end method
