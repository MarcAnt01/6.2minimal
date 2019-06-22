.class final Lhbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lhbt;


# direct methods
.method constructor <init>(Lhbt;)V
    .locals 0

    iput-object p1, p0, Lhbu;->a:Lhbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhbu;->a:Lhbt;

    iget-object p1, p1, Lhbt;->a:Lhcb;

    invoke-interface {p1}, Lhcb;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhbu;->a:Lhbt;

    iget-object p1, p1, Lhbt;->a:Lhcb;

    invoke-interface {p1}, Lhcb;->close()V

    return-void
.end method
