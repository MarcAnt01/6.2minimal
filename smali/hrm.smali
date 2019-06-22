.class final synthetic Lhrm;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lhrk;

.field private final b:Lhrn;


# direct methods
.method constructor <init>(Lhrk;Lhrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrm;->a:Lhrk;

    iput-object p2, p0, Lhrm;->b:Lhrn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhrm;->a:Lhrk;

    iget-object v1, p0, Lhrm;->b:Lhrn;

    invoke-virtual {v0, v1}, Lhrk;->a(Lhrs;)V

    return-void
.end method
