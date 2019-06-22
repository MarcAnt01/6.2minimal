.class final Lpoo;
.super Lppm;
.source "PG"


# instance fields
.field private final synthetic c:Lpog;


# direct methods
.method constructor <init>(Lpog;)V
    .locals 1

    iput-object p1, p0, Lpoo;->c:Lpog;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lppm;-><init>(Lpog;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lpoo;->c:Lpog;

    invoke-virtual {v0, p1}, Lpog;->c(I)I

    move-result p1

    return p1
.end method
