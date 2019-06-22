.class final Lozo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozp;


# instance fields
.field private final synthetic a:Lovs;


# direct methods
.method constructor <init>(Lovs;)V
    .locals 0

    iput-object p1, p0, Lozo;->a:Lovs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lozo;->a:Lovs;

    invoke-virtual {v0, p1}, Lovs;->a(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lozo;->a:Lovs;

    invoke-virtual {v0}, Lovs;->b()I

    move-result v0

    return v0
.end method
