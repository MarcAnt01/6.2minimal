.class final Lhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrs;


# instance fields
.field private final synthetic a:Lhul;


# direct methods
.method constructor <init>(Lhul;)V
    .locals 0

    iput-object p1, p0, Lhuq;->a:Lhul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llvf;)V
    .locals 0

    return-void
.end method

.method public final a(Llvf;Lhrr;Lhqy;)V
    .locals 0

    sget-object p3, Lhrr;->b:Lhrr;

    if-eq p2, p3, :cond_0

    sget-object p3, Lhrr;->c:Lhrr;

    if-ne p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lhuq;->a:Lhul;

    iget-object p2, p2, Lhul;->a:Lhuv;

    invoke-virtual {p2, p1}, Lhuv;->a(Llvf;)V

    :cond_1
    return-void
.end method

.method public final b(Llvf;)V
    .locals 1

    iget-object v0, p0, Lhuq;->a:Lhul;

    iget-object v0, v0, Lhul;->a:Lhuv;

    invoke-virtual {v0, p1}, Lhuv;->b(Llvf;)V

    return-void
.end method
