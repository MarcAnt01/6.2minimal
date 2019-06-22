.class final Lppo;
.super Lppi;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lpog;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lppi;-><init>(Lpog;I)V

    iput p3, p0, Lppo;->c:I

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    iget v0, p0, Lppo;->c:I

    add-int/lit8 v0, v0, -0x25

    invoke-static {v0}, Lpml;->a(I)Lpmv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpmv;->c(I)Z

    move-result p1

    return p1
.end method
