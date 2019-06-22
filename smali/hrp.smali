.class final synthetic Lhrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrn;

.field private final b:Llvf;

.field private final c:Lhrr;

.field private final d:Lhqy;


# direct methods
.method constructor <init>(Lhrn;Llvf;Lhrr;Lhqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->a:Lhrn;

    iput-object p2, p0, Lhrp;->b:Llvf;

    iput-object p3, p0, Lhrp;->c:Lhrr;

    iput-object p4, p0, Lhrp;->d:Lhqy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhrp;->a:Lhrn;

    iget-object v1, p0, Lhrp;->b:Llvf;

    iget-object v2, p0, Lhrp;->c:Lhrr;

    iget-object v3, p0, Lhrp;->d:Lhqy;

    iget-object v0, v0, Lhrn;->a:Lhrs;

    invoke-interface {v0, v1, v2, v3}, Lhrs;->a(Llvf;Lhrr;Lhqy;)V

    return-void
.end method
