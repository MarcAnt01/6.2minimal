.class public final Locq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Locu;

.field public final b:Loce;


# direct methods
.method public constructor <init>(Locu;Loce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Locq;->b:Loce;

    iput-object p1, p0, Locq;->a:Locu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)D
    .locals 1

    iget-object v0, p0, Locq;->a:Locu;

    invoke-virtual {v0, p1}, Locu;->a(Ljava/lang/Object;)Lopv;

    move-result-object p1

    iget-object v0, p0, Locq;->b:Loce;

    invoke-virtual {v0, p1, p2, p3}, Loce;->a(Lopv;D)D

    move-result-wide p1

    return-wide p1
.end method
