.class public final Llke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    sput-object v0, Llke;->a:Llkd;

    return-void
.end method

.method public static a(Llrr;Ljava/lang/String;)Llrr;
    .locals 1

    new-instance v0, Llkg;

    invoke-direct {v0, p0, p1}, Llkg;-><init>(Llrr;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Llkd;Llrr;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Llke;->a(Llrr;Ljava/lang/String;)Llrr;

    move-result-object p1

    invoke-interface {p0, p1}, Llkd;->a(Llrr;)V

    return-void
.end method
