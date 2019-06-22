.class final Lgvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;


# instance fields
.field private final a:Lhkj;

.field private final b:Lmje;


# direct methods
.method constructor <init>(Lhkj;Lmje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvo;->a:Lhkj;

    iput-object p2, p0, Lgvo;->b:Lmje;

    return-void
.end method


# virtual methods
.method public final a(Lljf;Llkd;Llrt;IILmff;Z)Lgvi;
    .locals 2

    iget-object v0, p0, Lgvo;->b:Lmje;

    iget v1, p3, Llrt;->a:I

    iget p3, p3, Llrt;->b:I

    invoke-interface {v0, v1, p3, p4, p5}, Lmje;->a(IIII)Lmjd;

    move-result-object p3

    const-string p4, "ISF/ImageReader"

    invoke-static {p3, p4}, Llke;->a(Llrr;Ljava/lang/String;)Llrr;

    move-result-object p4

    invoke-virtual {p1, p4}, Lljf;->a(Llrr;)Llrr;

    invoke-static {}, Lgvf;->a()Lgvg;

    move-result-object p4

    new-instance p5, Lguy;

    invoke-direct {p5, p3}, Lguy;-><init>(Lmjd;)V

    invoke-virtual {p4, p5}, Lgvg;->a(Lguy;)Lgvg;

    move-result-object p3

    new-instance p4, Lgvj;

    iget-object p5, p0, Lgvo;->a:Lhkj;

    invoke-direct {p4, p1, p2, p5, p6}, Lgvj;-><init>(Lljf;Llkd;Lhkj;Lmff;)V

    invoke-virtual {p3, p4}, Lgvg;->a(Lgvj;)Lgvg;

    move-result-object p1

    new-instance p2, Lgui;

    invoke-direct {p2, p7}, Lgui;-><init>(Z)V

    invoke-virtual {p1, p2}, Lgvg;->a(Lgui;)Lgvg;

    move-result-object p1

    invoke-virtual {p1}, Lgvg;->a()Lgvi;

    move-result-object p1

    return-object p1
.end method
