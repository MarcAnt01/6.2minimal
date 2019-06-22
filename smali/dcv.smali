.class final Ldcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhs;


# instance fields
.field private final synthetic a:Lhel;

.field private final synthetic b:Lddc;

.field private final synthetic c:Ldcp;


# direct methods
.method constructor <init>(Ldcp;Lhel;Lddc;)V
    .locals 0

    iput-object p1, p0, Ldcv;->c:Ldcp;

    iput-object p2, p0, Ldcv;->a:Lhel;

    iput-object p3, p0, Ldcv;->b:Lddc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldgs;)V
    .locals 8

    iget-object v0, p0, Ldcv;->c:Ldcp;

    iget-object v0, v0, Ldcp;->j:Llsl;

    const-string v1, "JpegCallback"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldcv;->c:Ldcp;

    iget-object v1, v0, Ldcp;->a:Ldgt;

    iget-object v2, p0, Ldcv;->a:Lhel;

    iget-object v3, p0, Ldcv;->b:Lddc;

    iget-object v0, v2, Lhel;->a:Lgjn;

    iget-object v4, v0, Lgjn;->g:Lljf;

    iget v5, p1, Ldgs;->b:I

    iget v6, p1, Ldgs;->c:I

    iget-object p1, p1, Ldgs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ldgt;->a(Lhel;Lnsk;Lljf;II[B)V

    iget-object p1, p0, Ldcv;->c:Ldcp;

    iget-object p1, p1, Ldcp;->j:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method
